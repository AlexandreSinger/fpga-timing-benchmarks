set_max_delay 10 -fall_from [get_clocks {core_clk}] -through net1 -fall_through net* -to [get_ports clk2] -ignore_clock_latency -probe
