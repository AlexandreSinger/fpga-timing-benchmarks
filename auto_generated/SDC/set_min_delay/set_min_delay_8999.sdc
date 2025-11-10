set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -rise_through xor1 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe
