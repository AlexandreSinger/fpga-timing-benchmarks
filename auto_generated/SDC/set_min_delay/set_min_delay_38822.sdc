set_min_delay 30 -rise_from ff1 -fall_from xor1 -through net1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
