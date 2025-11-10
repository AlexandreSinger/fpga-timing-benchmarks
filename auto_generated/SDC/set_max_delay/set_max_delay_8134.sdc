set_max_delay 4.0 -rise -through pin2 -rise_through xor1 -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
