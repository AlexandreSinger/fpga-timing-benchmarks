set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through net* -rise_through [get_ports clk*] -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
