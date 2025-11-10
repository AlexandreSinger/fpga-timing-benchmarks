set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -rise_through pin2 -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
