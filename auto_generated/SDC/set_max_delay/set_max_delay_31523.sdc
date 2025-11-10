set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net2 -rise_through net1 -fall_through ff1 -fall_to clk2 -ignore_clock_latency -probe
