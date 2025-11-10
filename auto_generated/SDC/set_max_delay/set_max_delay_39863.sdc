set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through net1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
