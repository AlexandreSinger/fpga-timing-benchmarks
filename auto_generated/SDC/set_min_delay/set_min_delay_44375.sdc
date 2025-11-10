set_min_delay 30 -rise -through [get_ports clk1] -rise_through net2 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
