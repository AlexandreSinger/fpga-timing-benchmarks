set_min_delay 4.0 -through net2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
