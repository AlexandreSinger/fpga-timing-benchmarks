set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -ignore_clock_latency
