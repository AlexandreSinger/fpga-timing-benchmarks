set_min_delay 10 -rise -fall_from clk* -fall_through net1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
