set_max_delay 30 -from xor1 -rise_from pin* -fall_through [get_ports clk1] -rise_to core_clock -reset_path
