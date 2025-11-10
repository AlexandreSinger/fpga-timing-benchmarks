set_max_delay 4.0 -through [get_ports clk*] -rise_through net2 -fall_through net* -to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
