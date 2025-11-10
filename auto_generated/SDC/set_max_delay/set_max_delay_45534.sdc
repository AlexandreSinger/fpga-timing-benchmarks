set_max_delay 30 -rise_from * -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_ports {clk0}] -to * -rise_to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
