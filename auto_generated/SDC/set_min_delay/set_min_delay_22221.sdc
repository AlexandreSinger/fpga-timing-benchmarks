set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to core_clock -fall_to clk1 -ignore_clock_latency
