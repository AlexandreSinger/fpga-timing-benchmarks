set_min_delay 30 -rise -through pin1 -rise_through ff1 -fall_through xor* -to pin2 -rise_to [get_ports clk1] -probe
