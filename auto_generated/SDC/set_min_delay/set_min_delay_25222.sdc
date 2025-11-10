set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -to xor1 -rise_to * -ignore_clock_latency -probe
