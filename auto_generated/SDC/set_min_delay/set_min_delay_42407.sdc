set_min_delay 30 -rise_from * -fall_from [get_ports {clk0}] -through xor1 -to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe
