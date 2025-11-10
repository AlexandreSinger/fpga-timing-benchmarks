set_max_delay 30 -rise -through net2 -rise_through and1 -to ff1 -rise_to [get_ports clk*] -probe -reset_path
