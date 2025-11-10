set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
