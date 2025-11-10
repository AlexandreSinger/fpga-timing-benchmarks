set_min_delay 4.0 -rise -fall_from pin* -through [get_ports {clk0}] -rise_through ff1 -to xor1 -probe
