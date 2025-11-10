set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk1] -fall_from clk1 -fall_through xor* -to clk*
