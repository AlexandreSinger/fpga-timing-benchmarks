set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
