set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -rise_to port2 -fall_to port1 -ignore_clock_latency -probe
