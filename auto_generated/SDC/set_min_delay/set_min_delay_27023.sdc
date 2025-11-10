set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through pin1 -rise_through * -to [get_ports clk2] -rise_to adder1 -probe
