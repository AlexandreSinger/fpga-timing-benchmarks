set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through xor1 -to {clk1 clk2} -rise_to [get_ports clk1] -probe
