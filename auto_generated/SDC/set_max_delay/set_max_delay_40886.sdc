set_max_delay 30 -rise -through [get_pins flop_Q] -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency
