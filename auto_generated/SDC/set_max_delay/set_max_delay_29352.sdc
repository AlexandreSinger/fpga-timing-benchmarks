set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from clk2 -rise_through xor* -fall_through * -to clk2 -fall_to *
