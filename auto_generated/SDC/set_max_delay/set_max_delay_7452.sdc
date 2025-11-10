set_max_delay 4.0 -rise -from clk2 -rise_from [get_ports clk2] -fall_through pin1 -to core_clock -probe -reset_path
