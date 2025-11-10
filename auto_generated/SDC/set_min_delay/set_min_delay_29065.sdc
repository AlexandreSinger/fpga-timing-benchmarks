set_min_delay 10 -from pin2 -fall_from [get_clocks {core_clk}] -through ff1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
