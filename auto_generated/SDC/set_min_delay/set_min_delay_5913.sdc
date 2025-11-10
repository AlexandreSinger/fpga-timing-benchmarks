set_min_delay 4.0 -from [get_ports clk2] -through xor1 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
