set_min_delay 10 -rise -fall -from and1 -through * -rise_through adder1 -fall_through xor1 -fall_to [get_ports clk*]
