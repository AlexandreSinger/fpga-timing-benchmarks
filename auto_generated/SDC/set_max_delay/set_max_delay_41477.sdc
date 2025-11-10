set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through net2 -ignore_clock_latency -probe -reset_path
