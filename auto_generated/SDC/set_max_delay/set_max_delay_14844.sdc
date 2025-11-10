set_max_delay 4.0 -from * -fall_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk1] -to xor1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
