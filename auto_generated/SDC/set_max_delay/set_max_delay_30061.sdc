set_max_delay 10 -rise -fall -through net1 -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
