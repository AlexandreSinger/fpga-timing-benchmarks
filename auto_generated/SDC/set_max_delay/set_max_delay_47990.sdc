set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through net* -rise_through * -to pin1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
