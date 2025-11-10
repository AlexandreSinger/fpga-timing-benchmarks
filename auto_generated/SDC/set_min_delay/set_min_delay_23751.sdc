set_min_delay 10 -rise -from [get_ports clk*] -rise_from * -through net1 -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
