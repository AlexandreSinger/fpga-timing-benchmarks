set_min_delay 10 -rise -rise_from port2 -fall_from and1 -through pin2 -rise_through pin1 -to [get_clocks {core_clk}] -fall_to pin* -probe
