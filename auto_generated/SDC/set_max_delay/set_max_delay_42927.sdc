set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports clk2] -through pin2 -to [get_ports clk1] -fall_to * -probe
