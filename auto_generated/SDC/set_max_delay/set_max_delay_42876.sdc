set_max_delay 30 -rise -fall -from and1 -rise_from clk2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
