set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through net* -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
