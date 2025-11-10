set_min_delay 4.0 -rise -fall -rise_from port2 -through pin2 -rise_through net1 -fall_through xor1 -to [get_ports clk2] -rise_to pin1
