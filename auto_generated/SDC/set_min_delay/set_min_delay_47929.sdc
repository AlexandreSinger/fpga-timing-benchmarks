set_min_delay 30 -rise -fall -from * -fall_from and1 -through adder1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
