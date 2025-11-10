set_max_delay 10 -from clk1 -through net2 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
