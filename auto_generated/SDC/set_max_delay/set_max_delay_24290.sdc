set_max_delay 10 -rise -rise_from and1 -through net2 -fall_through ff* -rise_to [get_ports clk*] -probe -reset_path
