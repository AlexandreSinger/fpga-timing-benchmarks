set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
