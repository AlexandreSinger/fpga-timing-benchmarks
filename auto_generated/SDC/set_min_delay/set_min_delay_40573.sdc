set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through net1 -to clk* -fall_to and1 -ignore_clock_latency
