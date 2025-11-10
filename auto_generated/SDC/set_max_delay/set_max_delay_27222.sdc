set_max_delay 10 -rise -from pin* -rise_from ff1 -fall_from xor1 -through [get_ports clk1] -rise_through and1 -to {clk1 clk2} -rise_to [get_ports clk*]
