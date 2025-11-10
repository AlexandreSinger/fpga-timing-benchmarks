set_max_delay 30 -rise_from xor1 -through pin2 -rise_through net1 -to pin2 -rise_to * -fall_to [get_ports {clk0}] -probe
