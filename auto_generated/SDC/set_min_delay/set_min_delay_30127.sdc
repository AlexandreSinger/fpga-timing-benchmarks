set_min_delay 10 -rise -from clk1 -rise_from * -fall_from port1 -through [get_ports clk*] -fall_through net1 -to adder1 -fall_to [get_ports {clk0}] -probe
