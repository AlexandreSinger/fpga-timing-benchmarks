set_min_delay 30 -rise -fall -rise_from clk1 -fall_from * -through ff1 -rise_to [get_ports {clk0}] -fall_to pin* -probe
