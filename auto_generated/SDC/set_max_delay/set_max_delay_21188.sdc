set_max_delay 10 -fall -from clk2 -rise_from clk2 -through [get_ports clk1] -fall_through xor* -rise_to *
