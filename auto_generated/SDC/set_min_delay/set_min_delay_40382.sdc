set_min_delay 30 -rise -from [get_ports {clk0}] -through pin* -rise_through ff1 -fall_through net1 -fall_to [get_pins flop_Q] -probe
