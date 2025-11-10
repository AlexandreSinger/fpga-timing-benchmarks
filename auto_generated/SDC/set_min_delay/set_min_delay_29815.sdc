set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -through [get_pins flop_Q] -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe
