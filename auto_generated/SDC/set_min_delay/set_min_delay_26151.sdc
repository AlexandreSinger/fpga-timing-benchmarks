set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to port* -fall_to port1 -ignore_clock_latency -reset_path
