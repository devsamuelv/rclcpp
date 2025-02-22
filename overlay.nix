final: prev:
{
  rclcpp = final.callPackage ./rclcpp.nix {};
  rclcpp-action = final.callPackage ./rclcpp-action.nix {};
  rclcpp-components = final.callPackage ./rclcpp-components.nix {};
  rclcpp-lifecycle = final.callPackage ./rclcpp-lifecycle.nix {};
}
