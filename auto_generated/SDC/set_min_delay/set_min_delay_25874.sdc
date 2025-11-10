set_min_delay 10 -from pin1 -fall_from [get_ports clk2] -to port* -rise_to xor1 -fall_to core_clock -probe -reset_path
