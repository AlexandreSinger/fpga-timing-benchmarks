set_min_delay 30 -from [get_clocks {core_clk}] -rise_from pin2 -fall_through [get_ports clk*] -rise_to clk2 -fall_to port2 -ignore_clock_latency -reset_path
