set_max_delay 4.0 -rise -from clk2 -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through net1 -to port2 -ignore_clock_latency
