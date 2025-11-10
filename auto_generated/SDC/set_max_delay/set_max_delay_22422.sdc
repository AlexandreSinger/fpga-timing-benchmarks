set_max_delay 10 -rise_from xor1 -fall_from xor1 -through [get_ports {clk0}] -fall_through xor1 -to pin2 -probe
