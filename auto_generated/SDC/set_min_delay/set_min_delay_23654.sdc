set_min_delay 10 -rise -from [get_ports clk*] -rise_from pin2 -fall_from clk1 -through net1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
