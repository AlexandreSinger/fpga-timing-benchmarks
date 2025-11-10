set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
