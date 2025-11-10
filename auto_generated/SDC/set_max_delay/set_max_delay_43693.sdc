set_max_delay 30 -rise -from port2 -rise_from adder1 -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to port2 -rise_to [get_ports {clk0}] -probe
