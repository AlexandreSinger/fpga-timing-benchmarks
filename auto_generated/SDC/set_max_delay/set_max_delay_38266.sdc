set_max_delay 30 -fall -rise_through xor1 -fall_through net1 -to [get_ports clk*] -rise_to * -probe
