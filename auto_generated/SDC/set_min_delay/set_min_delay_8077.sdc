set_min_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through * -to [get_ports clk1] -rise_to * -probe -reset_path
