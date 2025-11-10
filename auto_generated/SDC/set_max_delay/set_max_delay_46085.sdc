set_max_delay 30 -rise -fall -from [get_ports clk1] -through pin1 -rise_through pin* -to clk2 -fall_to port2 -probe -reset_path
