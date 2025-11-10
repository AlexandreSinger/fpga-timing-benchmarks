set_min_delay 4.0 -from core_clock -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -to clk1 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency
