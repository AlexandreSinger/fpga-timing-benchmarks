set_min_delay 30 -rise -through net2 -rise_through ff* -to [get_ports clk*] -rise_to * -reset_path
