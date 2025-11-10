set_max_delay 10 -from [get_pins flop_Q] -rise_from port2 -fall_from * -through pin1 -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
