set_min_delay 10 -rise -through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
