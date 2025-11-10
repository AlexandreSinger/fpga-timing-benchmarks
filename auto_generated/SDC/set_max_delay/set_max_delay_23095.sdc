set_max_delay 10 -rise -fall -from port1 -through xor1 -fall_through * -fall_to [get_ports {clk0}] -probe
