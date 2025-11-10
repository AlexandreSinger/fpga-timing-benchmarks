set_max_delay 10 -from xor1 -rise_from port* -fall_from [get_ports {clk0}] -through and1 -rise_to xor1 -probe
