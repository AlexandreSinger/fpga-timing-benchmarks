set_min_delay 4.0 -from pin* -rise_from [get_clocks {core_clk}] -rise_through net* -fall_through [get_ports clk1] -to * -ignore_clock_latency -probe -reset_path
