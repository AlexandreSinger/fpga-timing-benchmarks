set_min_delay 10 -rise -from * -through net1 -fall_through * -to [get_ports clk2] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
