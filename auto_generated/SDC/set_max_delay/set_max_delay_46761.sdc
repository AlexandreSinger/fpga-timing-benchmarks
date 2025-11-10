set_max_delay 30 -rise -from port1 -fall_from clk1 -fall_through xor* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
