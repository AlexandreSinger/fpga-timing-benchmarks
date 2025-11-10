set_min_delay 4.0 -rise -fall_from pin1 -through net2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe
