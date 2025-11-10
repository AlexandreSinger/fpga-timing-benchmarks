set_false_path -setup -reset_path -fall_from * -through [get_ports {clk0}] -to xor1 -rise_to core_clock -fall_to ff*
