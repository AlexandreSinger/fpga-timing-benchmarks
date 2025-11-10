set_min_delay 30 -rise -fall -rise_from and1 -fall_from [get_ports clk*] -fall_through pin2 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
