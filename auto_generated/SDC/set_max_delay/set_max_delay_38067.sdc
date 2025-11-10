set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
