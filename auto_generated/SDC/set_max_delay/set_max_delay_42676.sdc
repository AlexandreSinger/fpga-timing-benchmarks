set_max_delay 30 -rise -fall -from adder1 -rise_from {clk1 clk2} -fall_from clk* -through ff* -rise_through net1 -fall_through *
