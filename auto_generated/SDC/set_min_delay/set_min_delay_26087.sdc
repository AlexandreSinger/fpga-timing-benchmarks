set_min_delay 10 -rise_from port* -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
