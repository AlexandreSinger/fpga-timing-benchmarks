set_min_delay 30 -rise -fall -from port2 -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through xor1 -fall_through * -fall_to clk1 -probe
