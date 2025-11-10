set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
