set_min_delay 10 -from xor* -fall_from * -through net* -rise_through [get_ports clk1] -fall_through * -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
