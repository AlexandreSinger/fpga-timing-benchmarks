set_max_delay 10 -from [get_clocks {core_clk}] -fall_from pin2 -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
