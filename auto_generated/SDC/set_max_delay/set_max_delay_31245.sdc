set_max_delay 10 -rise_from and1 -fall_from * -through * -rise_through [get_pins flop_Q] -fall_through and1 -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe
