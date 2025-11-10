set_max_delay 30 -fall -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
