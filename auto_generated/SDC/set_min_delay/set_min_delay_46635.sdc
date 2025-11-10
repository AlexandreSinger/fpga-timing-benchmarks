set_min_delay 30 -rise -from pin1 -rise_from xor1 -through net1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
