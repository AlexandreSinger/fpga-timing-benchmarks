set_max_delay 30 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin1 -ignore_clock_latency -reset_path
