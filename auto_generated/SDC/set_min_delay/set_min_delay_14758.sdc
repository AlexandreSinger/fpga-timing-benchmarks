set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through and1 -to core_clock -ignore_clock_latency -probe -reset_path
