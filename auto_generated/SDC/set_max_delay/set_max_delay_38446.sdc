set_max_delay 30 -from xor* -rise_from {clk1 clk2} -through xor1 -to [get_ports {clk0}] -fall_to core_clock -reset_path
