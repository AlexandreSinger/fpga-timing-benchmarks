set_max_delay 4.0 -rise -from [get_ports clk1] -through xor1 -rise_through pin2 -rise_to {clk1 clk2}
