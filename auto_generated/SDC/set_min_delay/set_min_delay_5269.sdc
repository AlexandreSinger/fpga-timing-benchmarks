set_min_delay 4.0 -fall -rise_from ff1 -fall_through net2 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
