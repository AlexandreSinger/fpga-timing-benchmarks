set_max_delay 10 -fall -from * -rise_through pin2 -to {clk1 clk2} -rise_to xor* -fall_to [get_ports clk*]
