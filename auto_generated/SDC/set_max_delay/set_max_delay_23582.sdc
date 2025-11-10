set_max_delay 10 -rise -fall -through net1 -to * -rise_to [get_ports {clk0}] -fall_to xor* -probe
