set_max_delay 30 -rise -from ff1 -rise_from xor* -through * -rise_through net2 -to [get_ports clk2] -probe
