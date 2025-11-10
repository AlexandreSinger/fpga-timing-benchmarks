set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -to xor* -rise_to clk2 -ignore_clock_latency -probe
