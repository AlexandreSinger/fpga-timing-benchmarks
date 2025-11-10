set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through xor1 -fall_through net2 -to * -probe
