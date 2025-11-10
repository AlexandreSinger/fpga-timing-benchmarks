set_max_delay 10 -fall_from clk2 -through xor* -fall_through * -rise_to [get_ports clk*]
