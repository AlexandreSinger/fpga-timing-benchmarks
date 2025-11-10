set_max_delay 4.0 -rise -fall -from clk1 -through [get_pins flop_Q] -to port1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
