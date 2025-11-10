set_max_delay 4.0 -fall -from clk* -rise_from pin2 -through [get_ports clk1] -rise_through xor* -to [get_ports clk2] -rise_to {clk1 clk2}
