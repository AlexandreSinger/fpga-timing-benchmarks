set_max_delay 4.0 -rise -fall -from port1 -rise_from * -fall_from {clk1 clk2} -through net2 -rise_through [get_ports clk1] -fall_through net2 -rise_to xor1 -probe
