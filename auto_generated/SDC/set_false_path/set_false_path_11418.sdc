set_false_path -setup -fall -reset_path -through pin2 -fall_through * -to core_clock -rise_to [get_ports {clk0}] -fall_to pin1
