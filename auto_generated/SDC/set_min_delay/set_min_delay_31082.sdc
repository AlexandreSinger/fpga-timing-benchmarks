set_min_delay 10 -from clk2 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through xor* -rise_through pin2 -fall_through pin1 -to [get_ports clk2] -fall_to * -probe
