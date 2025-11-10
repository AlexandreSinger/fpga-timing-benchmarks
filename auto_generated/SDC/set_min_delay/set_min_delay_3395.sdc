set_min_delay 4.0 -through [get_pins flop_Q] -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
