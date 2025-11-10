set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from pin* -through net2 -to [get_ports {clk0}] -probe -reset_path
