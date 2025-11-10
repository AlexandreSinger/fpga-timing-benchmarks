set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through adder1 -fall_through net2 -to core_clock -fall_to pin2 -ignore_clock_latency -probe
