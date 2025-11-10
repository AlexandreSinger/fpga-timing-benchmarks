set_max_delay 30 -from xor1 -rise_from port2 -fall_from [get_ports clk2] -rise_through and1 -fall_through and1 -to core_clock -rise_to clk1 -probe -reset_path
