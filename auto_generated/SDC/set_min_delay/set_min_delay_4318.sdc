set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -through pin* -rise_to ff1 -probe
