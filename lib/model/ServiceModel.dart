class Service {
  final int serviceID;
  final String serviceName;
  final double servicePrice;
  final bool requiredDistance, requiredQuantity, requiredTime;

  Service.fromJson(Map<String, dynamic> json)
      : serviceID = json["serviceID"],
        serviceName = json["serviceName"],
        servicePrice = json["servicePrice"],
        requiredDistance = json["requiredDistance"] == 1,
        requiredQuantity = json["requiredQuantity"] == 1,
        requiredTime = json["requiredTime"] == 1;
}
