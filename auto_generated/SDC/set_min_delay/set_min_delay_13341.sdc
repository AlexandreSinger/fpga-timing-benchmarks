set_min_delay 4.0 -rise -fall -from ff1 -through * -to clk2 -rise_to * -fall_to [get_ports clk1] -probe -reset_path
