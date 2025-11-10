set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -to [get_ports {clk0}] -ignore_clock_latency
