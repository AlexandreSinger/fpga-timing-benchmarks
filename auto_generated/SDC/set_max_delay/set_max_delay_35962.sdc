set_max_delay 30 -rise_from [get_ports clk*] -fall_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
