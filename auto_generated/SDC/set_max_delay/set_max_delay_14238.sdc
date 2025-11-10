set_max_delay 4.0 -fall -from clk1 -rise_from [get_ports clk2] -fall_from xor* -through net1 -fall_through xor1 -to [get_ports {clk0}] -fall_to pin2 -probe
