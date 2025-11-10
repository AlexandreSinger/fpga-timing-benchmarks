set_min_delay 4.0 -rise -from port* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through net* -fall_through xor* -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe
