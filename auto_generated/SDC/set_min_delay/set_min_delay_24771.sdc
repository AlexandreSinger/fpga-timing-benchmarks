set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin1 -to [get_ports clk1] -rise_to xor1 -fall_to ff1 -ignore_clock_latency
