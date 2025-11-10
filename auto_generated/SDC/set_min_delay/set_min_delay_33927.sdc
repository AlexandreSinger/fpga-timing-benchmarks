set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through net* -ignore_clock_latency
