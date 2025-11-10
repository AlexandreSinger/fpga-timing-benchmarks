set_min_delay 10 -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
