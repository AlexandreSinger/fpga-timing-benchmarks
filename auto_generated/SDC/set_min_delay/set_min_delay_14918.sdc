set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from pin* -through and1 -rise_through pin* -fall_through net1 -rise_to {clk1 clk2} -fall_to clk1
