set_max_delay 4.0 -rise -from ff1 -rise_from port* -through net2 -rise_through net2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
