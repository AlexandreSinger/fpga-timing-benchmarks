set_max_delay 30 -rise -from [get_ports clk*] -rise_from port1 -through xor1 -rise_through * -fall_through net1 -to pin2
