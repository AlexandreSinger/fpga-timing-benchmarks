set_max_delay 10 -rise -rise_from xor1 -through [get_ports clk*] -rise_through net2 -fall_through net1 -fall_to pin* -probe
