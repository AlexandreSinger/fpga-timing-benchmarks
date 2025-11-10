set_min_delay 30 -rise -rise_from pin2 -fall_from [get_ports clk*] -rise_through xor* -fall_through and1 -to {clk1 clk2}
