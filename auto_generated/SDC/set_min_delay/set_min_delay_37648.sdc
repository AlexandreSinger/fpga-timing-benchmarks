set_min_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -through ff1 -rise_through ff1 -fall_through and1
