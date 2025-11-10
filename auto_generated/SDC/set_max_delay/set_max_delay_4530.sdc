set_max_delay 4.0 -rise -fall_from [get_ports clk2] -through ff1 -fall_through xor* -to pin2 -fall_to [get_ports clk1]
