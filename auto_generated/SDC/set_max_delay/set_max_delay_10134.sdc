set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from xor* -through xor1 -rise_through * -fall_to clk1 -probe
