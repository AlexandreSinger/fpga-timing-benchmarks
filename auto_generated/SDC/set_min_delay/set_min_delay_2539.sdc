set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency
