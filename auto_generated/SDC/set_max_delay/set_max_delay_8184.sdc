set_max_delay 4.0 -rise -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe -reset_path
