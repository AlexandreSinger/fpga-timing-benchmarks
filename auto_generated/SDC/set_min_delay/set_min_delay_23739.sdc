set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through ff1 -rise_through net1 -fall_through [get_ports clk1] -ignore_clock_latency
