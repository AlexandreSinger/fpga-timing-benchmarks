set_max_delay 10 -rise -from port1 -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to xor1 -probe
