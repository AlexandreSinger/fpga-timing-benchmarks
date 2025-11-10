set_max_delay 10 -fall -from ff1 -fall_from pin* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
