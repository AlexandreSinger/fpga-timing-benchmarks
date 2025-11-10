set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through pin* -fall_through [get_ports clk1] -to clk2 -rise_to and1 -fall_to [get_ports clk*] -probe -reset_path
