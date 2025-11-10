set_max_delay 4.0 -fall_from [get_ports clk2] -through pin2 -rise_to core_clock -fall_to [get_ports clk2] -reset_path
