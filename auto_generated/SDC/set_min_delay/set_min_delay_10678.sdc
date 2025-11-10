set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through net1 -to pin1 -rise_to * -fall_to xor1 -probe
