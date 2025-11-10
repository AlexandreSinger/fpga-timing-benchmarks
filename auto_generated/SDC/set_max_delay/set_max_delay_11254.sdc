set_max_delay 4.0 -rise -from [get_ports clk*] -through net2 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
