set_max_delay 30 -from pin2 -rise_from xor1 -fall_from * -through [get_ports {clk0}] -fall_through pin2 -probe
