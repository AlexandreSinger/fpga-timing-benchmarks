set_max_delay 30 -rise -from * -fall_from [get_pins flop_Q] -through and1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
