set_min_delay 10 -from [get_pins flop_Q] -rise_from ff1 -fall_from clk2 -through net2 -rise_through net2 -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency
