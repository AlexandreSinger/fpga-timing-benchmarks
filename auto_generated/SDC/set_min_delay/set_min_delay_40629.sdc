set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through ff1 -rise_through pin1 -fall_through xor1 -rise_to xor1 -fall_to [get_ports clk1]
