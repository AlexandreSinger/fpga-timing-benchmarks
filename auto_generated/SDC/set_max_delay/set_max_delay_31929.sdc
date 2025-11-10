set_max_delay 10 -rise -from [get_ports clk2] -fall_from pin* -through ff1 -rise_through * -to port2 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -probe -reset_path
