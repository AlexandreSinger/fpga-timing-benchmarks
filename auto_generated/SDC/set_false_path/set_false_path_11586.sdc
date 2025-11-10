set_false_path -setup -reset_path -fall_from clk2 -rise_through ff* -fall_through [get_ports {clk0}] -to core_clock -rise_to core_clock -fall_to xor1
