set_max_delay 4.0 -from ff1 -fall_from [get_ports clk2] -rise_through xor1 -fall_through * -rise_to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
