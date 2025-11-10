set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -through net2 -fall_through ff1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
