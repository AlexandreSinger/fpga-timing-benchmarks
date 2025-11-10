set_max_delay 4.0 -rise -from pin2 -rise_from adder1 -through net1 -to xor1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
