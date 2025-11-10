set_max_delay 30 -rise -from ff1 -rise_from and1 -fall_from clk2 -through net1 -rise_through * -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to xor1
