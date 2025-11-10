set_max_delay 4.0 -rise -fall -rise_from * -through ff1 -fall_through net1 -to [get_ports clk1] -fall_to xor1
