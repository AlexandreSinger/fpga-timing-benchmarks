set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -rise_through pin1 -to port2 -rise_to port1 -ignore_clock_latency
