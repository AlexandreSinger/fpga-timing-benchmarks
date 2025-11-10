set_max_delay 10 -rise -from port2 -rise_from clk1 -fall_from * -rise_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
