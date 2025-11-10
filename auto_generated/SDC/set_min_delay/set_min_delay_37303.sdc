set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
