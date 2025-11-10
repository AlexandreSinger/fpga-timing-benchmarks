set_min_delay 30 -fall -rise_from {clk1 clk2} -through [get_ports clk*] -rise_to [get_ports {clk0}]
