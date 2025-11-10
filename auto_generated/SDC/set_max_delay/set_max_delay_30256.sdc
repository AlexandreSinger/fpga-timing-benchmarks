set_max_delay 10 -rise -from port1 -rise_from clk* -through net2 -fall_through and1 -to [get_ports clk*] -fall_to * -probe -reset_path
