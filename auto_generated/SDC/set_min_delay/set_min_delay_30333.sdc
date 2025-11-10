set_min_delay 10 -rise -from adder1 -fall_from adder1 -through * -fall_through pin2 -to * -rise_to port1 -fall_to [get_ports clk1] -probe
