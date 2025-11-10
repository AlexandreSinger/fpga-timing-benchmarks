set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk2] -to * -rise_to * -probe -reset_path
