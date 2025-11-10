set_max_delay 4.0 -from xor* -fall_from [get_ports clk2] -through * -rise_through net2 -fall_to and1 -probe
