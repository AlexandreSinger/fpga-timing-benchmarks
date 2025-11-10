set_max_delay 30 -from and1 -rise_from pin* -fall_from xor* -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*]
