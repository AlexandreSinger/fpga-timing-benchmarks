set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through pin2 -fall_to xor1
