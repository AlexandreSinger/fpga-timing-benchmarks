set_min_delay 10 -rise -through net2 -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency
