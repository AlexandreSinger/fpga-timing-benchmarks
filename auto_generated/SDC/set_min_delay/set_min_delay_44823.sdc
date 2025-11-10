set_min_delay 30 -fall -from ff1 -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
