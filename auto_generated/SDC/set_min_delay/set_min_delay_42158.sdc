set_min_delay 30 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to pin2 -ignore_clock_latency -probe
