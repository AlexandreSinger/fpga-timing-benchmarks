set_max_delay 30 -from clk2 -rise_from [get_ports {clk0}] -fall_from xor* -fall_through [get_ports clk1] -fall_to xor1
