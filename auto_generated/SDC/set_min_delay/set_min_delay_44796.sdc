set_min_delay 30 -fall -from [get_clocks {core_clk}] -through * -rise_through net2 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
