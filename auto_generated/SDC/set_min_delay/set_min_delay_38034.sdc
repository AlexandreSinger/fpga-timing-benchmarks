set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_through net2 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
