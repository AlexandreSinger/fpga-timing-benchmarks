set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through pin1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
