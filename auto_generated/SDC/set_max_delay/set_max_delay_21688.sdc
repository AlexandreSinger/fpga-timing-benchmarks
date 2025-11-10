set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through net1 -rise_through xor1 -fall_through * -probe
