set_min_delay 10 -from pin1 -rise_from [get_clocks {core_clk}] -fall_through net* -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
