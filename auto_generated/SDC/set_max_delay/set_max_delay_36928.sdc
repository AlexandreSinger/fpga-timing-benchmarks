set_max_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
