set_max_delay 4.0 -rise -fall -through ff1 -fall_through [get_pins flop_Q] -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
