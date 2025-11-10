set_min_delay 10 -rise -from ff* -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
