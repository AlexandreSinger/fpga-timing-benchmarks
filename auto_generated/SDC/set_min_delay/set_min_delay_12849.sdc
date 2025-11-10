set_min_delay 4.0 -rise_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe -reset_path
