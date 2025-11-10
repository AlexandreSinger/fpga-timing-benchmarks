set_max_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe
