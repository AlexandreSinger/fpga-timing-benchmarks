set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through net1 -to [get_ports {clk0}] -ignore_clock_latency
