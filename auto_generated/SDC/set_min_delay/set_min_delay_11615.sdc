set_min_delay 4.0 -rise -through net2 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
