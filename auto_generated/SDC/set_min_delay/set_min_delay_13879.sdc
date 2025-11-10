set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe
