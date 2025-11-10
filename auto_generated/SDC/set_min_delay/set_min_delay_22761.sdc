set_min_delay 10 -fall_from ff1 -fall_through net* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
