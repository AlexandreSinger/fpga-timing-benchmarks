set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from adder1 -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
