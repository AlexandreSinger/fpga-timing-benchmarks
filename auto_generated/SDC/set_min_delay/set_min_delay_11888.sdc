set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -probe
