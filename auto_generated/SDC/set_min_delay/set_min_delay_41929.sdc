set_min_delay 30 -from ff1 -rise_from * -fall_from [get_ports clk2] -through [get_ports clk1] -to * -probe -reset_path
