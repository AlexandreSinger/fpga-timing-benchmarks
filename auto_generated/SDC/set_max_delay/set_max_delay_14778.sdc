set_max_delay 4.0 -from clk2 -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through adder1 -fall_through xor1 -to * -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe
