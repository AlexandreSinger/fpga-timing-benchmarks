set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_through ff1 -to [get_ports {clk0}] -rise_to core_clock -fall_to xor* -reset_path
