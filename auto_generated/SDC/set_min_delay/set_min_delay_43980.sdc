set_min_delay 30 -rise -from xor1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through adder1 -to xor1 -rise_to * -probe
