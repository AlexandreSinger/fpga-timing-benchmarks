set_max_delay 10 -from pin* -rise_from port2 -fall_from adder1 -through and1 -fall_through and1 -to clk* -fall_to {clk1 clk2}
