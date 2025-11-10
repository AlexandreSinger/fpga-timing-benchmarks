set_min_delay 4.0 -rise -fall -from adder1 -rise_from ff* -fall_from {clk1 clk2} -rise_through xor* -fall_through pin* -rise_to and1 -fall_to ff*
