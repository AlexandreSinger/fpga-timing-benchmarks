set_max_delay 30 -rise -through net1 -rise_through [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}]
