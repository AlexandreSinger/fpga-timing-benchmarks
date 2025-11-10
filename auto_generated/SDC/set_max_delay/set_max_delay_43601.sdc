set_max_delay 30 -rise -from [get_ports clk*] -rise_from xor1 -fall_from * -through net1 -rise_through ff1 -fall_through [get_ports clk*] -rise_to pin2
