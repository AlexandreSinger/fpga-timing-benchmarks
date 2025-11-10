set_max_delay 4.0 -rise -from pin2 -rise_from and1 -fall_from * -through xor1 -fall_through pin* -rise_to [get_ports {clk0}] -probe
