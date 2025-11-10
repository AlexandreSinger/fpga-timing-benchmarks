set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -rise_through xor1 -fall_through net1 -to [get_clocks {core_clk}] -ignore_clock_latency
