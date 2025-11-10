set_max_delay 10 -rise -fall -from ff1 -rise_from * -fall_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency
