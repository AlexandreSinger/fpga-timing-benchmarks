set_max_delay 10 -rise -fall_from * -through net1 -rise_through ff1 -fall_through ff* -rise_to [get_ports clk2] -fall_to xor1 -probe
