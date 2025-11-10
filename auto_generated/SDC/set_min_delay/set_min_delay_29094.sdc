set_min_delay 10 -from core_clock -through net* -rise_through and1 -fall_through [get_ports {clk0}] -to clk1 -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
