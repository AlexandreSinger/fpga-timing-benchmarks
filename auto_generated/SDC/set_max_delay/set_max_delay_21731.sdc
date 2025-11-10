set_max_delay 10 -fall -fall_from and1 -through * -rise_to [get_ports {clk0}] -fall_to xor1 -probe
