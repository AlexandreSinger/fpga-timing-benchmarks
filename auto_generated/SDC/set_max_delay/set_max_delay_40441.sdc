set_max_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
