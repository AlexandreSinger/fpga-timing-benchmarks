set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from xor1 -fall_from * -through [get_ports clk1] -rise_through net1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
