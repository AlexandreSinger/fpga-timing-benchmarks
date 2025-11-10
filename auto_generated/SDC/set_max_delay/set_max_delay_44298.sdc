set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through pin* -rise_through pin* -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
