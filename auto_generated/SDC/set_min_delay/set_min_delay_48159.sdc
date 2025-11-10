set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to clk1 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
