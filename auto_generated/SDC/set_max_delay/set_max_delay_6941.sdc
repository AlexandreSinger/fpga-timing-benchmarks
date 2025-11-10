set_max_delay 4.0 -rise -fall -rise_from clk1 -through [get_ports clk*] -rise_to clk2 -probe -reset_path
