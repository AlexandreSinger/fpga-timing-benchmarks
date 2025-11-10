set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net1 -rise_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -probe
