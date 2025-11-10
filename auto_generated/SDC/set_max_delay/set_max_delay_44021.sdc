set_max_delay 30 -rise -from and1 -through [get_ports clk1] -fall_through pin1 -to pin* -fall_to clk1 -probe -reset_path
