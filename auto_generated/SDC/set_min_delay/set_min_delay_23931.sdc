set_min_delay 10 -rise -from port* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
