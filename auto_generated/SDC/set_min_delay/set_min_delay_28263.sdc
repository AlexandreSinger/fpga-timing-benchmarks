set_min_delay 10 -fall -from [get_ports clk*] -fall_from pin* -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -to {clk1 clk2} -probe
