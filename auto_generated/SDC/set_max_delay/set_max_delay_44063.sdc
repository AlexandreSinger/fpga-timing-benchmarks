set_max_delay 30 -rise -rise_from xor1 -fall_from pin* -through adder1 -rise_through [get_ports clk1] -fall_through and1 -to [get_ports clk2] -fall_to {clk1 clk2}
