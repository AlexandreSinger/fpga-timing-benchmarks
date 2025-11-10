set_max_delay 30 -fall -from clk1 -fall_from xor1 -through [get_ports clk1] -fall_through xor* -rise_to *
