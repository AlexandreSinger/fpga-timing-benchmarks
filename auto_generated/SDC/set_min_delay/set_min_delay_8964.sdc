set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net2 -to [get_clocks {core_clk}] -rise_to pin1 -ignore_clock_latency -probe
