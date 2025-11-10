set_max_delay 10 -from [get_ports clk2] -rise_from {clk1 clk2} -through adder1 -rise_through net1 -fall_through * -rise_to ff* -fall_to xor1
