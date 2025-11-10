set_max_delay 10 -fall -rise_from xor1 -through * -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
