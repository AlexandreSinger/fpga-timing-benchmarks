set_max_delay 30 -rise -fall -rise_from * -fall_from clk1 -through net* -rise_through and1 -to {clk1 clk2} -rise_to xor* -fall_to *
