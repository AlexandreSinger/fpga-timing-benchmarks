set_min_delay 30 -rise_from [get_ports {clk0}] -through ff1 -rise_through ff* -to [get_clocks {core_clk}] -rise_to and1 -ignore_clock_latency -probe
