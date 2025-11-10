set_max_delay 10 -rise -from clk* -rise_from port1 -through net1 -fall_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
