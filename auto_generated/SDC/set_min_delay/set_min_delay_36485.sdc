set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
