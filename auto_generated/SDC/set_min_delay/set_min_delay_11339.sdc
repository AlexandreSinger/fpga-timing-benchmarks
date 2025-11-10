set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from and1 -through net2 -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to port2 -ignore_clock_latency
