set_min_delay 10 -fall -from adder1 -fall_from pin2 -through pin* -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin2
