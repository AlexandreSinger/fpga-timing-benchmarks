set_min_delay 10 -rise -through adder1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
