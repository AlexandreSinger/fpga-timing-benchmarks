set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
