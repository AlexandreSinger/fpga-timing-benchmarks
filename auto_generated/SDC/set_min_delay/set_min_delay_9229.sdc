set_min_delay 4.0 -from * -rise_from * -fall_from xor1 -to core_clock -rise_to core_clock -fall_to [get_ports clk2] -reset_path
