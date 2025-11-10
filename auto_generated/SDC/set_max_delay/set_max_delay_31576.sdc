set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through xor1 -fall_through net* -rise_to clk2 -ignore_clock_latency -probe -reset_path
