set_max_delay 4.0 -rise -rise_from pin1 -through net1 -rise_through * -to [get_ports clk*] -fall_to xor1
