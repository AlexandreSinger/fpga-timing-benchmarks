set_min_delay 30 -fall -rise_from [get_ports clk1] -rise_through net* -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
