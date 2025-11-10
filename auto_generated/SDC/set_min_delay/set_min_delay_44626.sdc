set_min_delay 30 -fall -from port2 -rise_from [get_pins flop_Q] -fall_through net2 -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
