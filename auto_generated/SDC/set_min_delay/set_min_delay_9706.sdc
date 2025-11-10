set_min_delay 4.0 -rise_from [get_ports {clk0}] -through pin1 -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to {clk1 clk2} -probe
