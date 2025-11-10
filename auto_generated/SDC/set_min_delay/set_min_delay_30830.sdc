set_min_delay 10 -fall -from * -fall_from [get_clocks {core_clk}] -through ff1 -fall_through and1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
