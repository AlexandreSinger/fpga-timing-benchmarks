set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from port* -through net1 -fall_through xor1 -rise_to xor1 -probe
