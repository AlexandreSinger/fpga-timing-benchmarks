set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
