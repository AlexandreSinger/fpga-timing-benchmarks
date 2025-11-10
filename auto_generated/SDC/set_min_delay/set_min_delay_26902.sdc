set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
