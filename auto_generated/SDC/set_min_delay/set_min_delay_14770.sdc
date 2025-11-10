set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -fall_from [get_clocks {core_clk}] -fall_through net* -to and1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
