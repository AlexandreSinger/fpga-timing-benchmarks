set_max_delay 4.0 -fall -from * -rise_from ff1 -fall_from {clk1 clk2} -through xor* -to * -rise_to * -fall_to [get_ports clk*]
