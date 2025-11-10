set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from xor1 -through ff1 -fall_through pin1 -fall_to port* -probe
