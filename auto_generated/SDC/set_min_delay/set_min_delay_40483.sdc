set_min_delay 30 -rise -from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
