set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
