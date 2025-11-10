set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from adder1 -through adder1 -rise_through * -fall_through pin1 -rise_to * -fall_to pin2 -probe
