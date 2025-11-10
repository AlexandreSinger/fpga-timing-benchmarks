set_max_delay 30 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_pins flop_Q] -fall_through net1 -to xor1 -ignore_clock_latency -probe
