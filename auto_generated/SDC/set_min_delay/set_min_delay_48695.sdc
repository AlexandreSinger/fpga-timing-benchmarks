set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from * -through net2 -rise_through [get_pins flop_Q] -fall_through * -rise_to adder1 -ignore_clock_latency -probe
