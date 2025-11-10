set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -through * -to port2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
