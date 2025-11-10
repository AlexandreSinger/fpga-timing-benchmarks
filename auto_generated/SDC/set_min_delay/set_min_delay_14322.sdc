set_min_delay 4.0 -fall -from pin* -rise_from * -fall_from [get_ports clk*] -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
