set_min_delay 30 -rise -from clk2 -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
