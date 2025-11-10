set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency
