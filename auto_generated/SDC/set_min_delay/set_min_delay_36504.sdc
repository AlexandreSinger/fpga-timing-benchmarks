set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
