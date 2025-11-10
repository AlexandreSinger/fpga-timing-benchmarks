set_min_delay 4.0 -fall -from clk* -rise_from [get_ports clk1] -rise_through net* -fall_through net1 -to core_clock -fall_to core_clock -probe -reset_path
