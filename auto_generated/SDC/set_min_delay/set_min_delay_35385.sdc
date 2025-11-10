set_min_delay 30 -fall -rise_through xor1 -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
