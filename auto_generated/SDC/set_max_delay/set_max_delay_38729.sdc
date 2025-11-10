set_max_delay 30 -from [get_ports clk1] -rise_through xor* -fall_through net* -to [get_ports clk*] -rise_to core_clock -reset_path
