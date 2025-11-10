set_max_delay 30 -rise -from pin* -rise_from xor* -through * -rise_through adder1 -to * -fall_to [get_ports clk2]
