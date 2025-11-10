set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through ff1 -fall_through net2 -rise_to clk2 -reset_path
