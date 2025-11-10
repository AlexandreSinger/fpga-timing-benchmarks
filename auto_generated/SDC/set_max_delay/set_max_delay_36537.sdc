set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through pin2 -fall_through xor1 -probe
