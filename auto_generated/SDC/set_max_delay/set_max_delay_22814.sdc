set_max_delay 10 -through [get_ports clk*] -fall_through pin2 -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -probe
