set_max_delay 4.0 -from xor* -fall_from clk1 -through [get_ports {clk0}] -rise_through and1 -rise_to [get_ports clk*]
