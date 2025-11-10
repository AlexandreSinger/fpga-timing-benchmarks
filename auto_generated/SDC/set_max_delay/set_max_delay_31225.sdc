set_max_delay 10 -from [get_ports {clk0}] -fall_from * -rise_through * -fall_through net2 -to * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
