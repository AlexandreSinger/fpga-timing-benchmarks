set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through net* -fall_through pin1 -rise_to * -fall_to * -ignore_clock_latency -probe
