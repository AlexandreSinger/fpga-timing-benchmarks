set_min_delay 10 -rise -rise_from * -through pin1 -rise_through ff1 -fall_through net2 -to pin2 -fall_to [get_ports clk1]
