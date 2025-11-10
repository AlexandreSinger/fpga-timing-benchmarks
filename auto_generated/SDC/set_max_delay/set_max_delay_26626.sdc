set_max_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
