set_min_delay 4.0 -rise_from xor1 -fall_from xor1 -through net1 -rise_through * -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe
