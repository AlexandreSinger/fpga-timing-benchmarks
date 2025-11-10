set_max_delay 30 -rise -from port1 -rise_from and1 -through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
