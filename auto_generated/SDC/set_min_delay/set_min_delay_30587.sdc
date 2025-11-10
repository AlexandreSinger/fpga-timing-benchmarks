set_min_delay 10 -fall -from {clk1 clk2} -rise_from adder1 -fall_from * -through ff* -rise_through net* -fall_through net2 -rise_to clk1 -fall_to pin*
