set_max_delay 10 -fall -fall_from [get_ports clk1] -rise_through net2 -to xor1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
