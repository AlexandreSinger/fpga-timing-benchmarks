set_min_delay 10 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk1] -fall_through net1 -to xor* -ignore_clock_latency -probe
