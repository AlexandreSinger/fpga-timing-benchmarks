set_min_delay 10 -fall -rise_from port2 -fall_from xor1 -through adder1 -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1]
