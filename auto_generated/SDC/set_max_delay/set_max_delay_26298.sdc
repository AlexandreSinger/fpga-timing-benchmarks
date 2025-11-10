set_max_delay 10 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from clk1 -through net2 -rise_through ff* -reset_path
