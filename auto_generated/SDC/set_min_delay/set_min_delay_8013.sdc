set_min_delay 4.0 -rise -fall_from port1 -through [get_ports {clk0}] -rise_through ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
