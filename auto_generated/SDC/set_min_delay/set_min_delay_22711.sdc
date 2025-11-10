set_min_delay 10 -fall_from [get_pins flop_Q] -through xor1 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
