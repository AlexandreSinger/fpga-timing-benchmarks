set_max_delay 30 -from port* -rise_from xor* -rise_through xor1 -to {clk1 clk2} -rise_to adder1 -fall_to and1
