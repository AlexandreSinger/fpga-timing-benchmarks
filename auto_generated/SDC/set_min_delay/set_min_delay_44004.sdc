set_min_delay 30 -rise -from [get_clocks {core_clk}] -through net* -rise_through [get_ports {clk0}] -to clk2 -fall_to * -ignore_clock_latency -probe
