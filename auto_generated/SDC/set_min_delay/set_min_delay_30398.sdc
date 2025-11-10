set_min_delay 10 -rise -from and1 -through [get_ports clk1] -rise_through ff1 -to [get_ports clk2] -rise_to pin1 -fall_to * -probe -reset_path
