set_max_delay 30 -fall -from xor* -rise_from clk2 -fall_from xor1 -through net* -rise_through [get_ports clk1] -fall_through * -to clk1 -rise_to pin2 -probe
