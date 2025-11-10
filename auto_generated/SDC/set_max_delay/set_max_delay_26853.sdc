set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_through net1 -to [get_ports clk2] -ignore_clock_latency -reset_path
