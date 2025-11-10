set_max_delay 10 -rise -fall -fall_from pin* -through [get_ports {clk0}] -rise_to xor1 -probe
