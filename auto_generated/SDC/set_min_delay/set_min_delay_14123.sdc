set_min_delay 4.0 -rise -rise_from port2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -to clk1 -fall_to pin1 -ignore_clock_latency -probe
