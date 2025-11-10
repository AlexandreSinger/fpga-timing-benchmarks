set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin2 -fall_through net2 -to clk1 -rise_to * -fall_to * -probe -reset_path
