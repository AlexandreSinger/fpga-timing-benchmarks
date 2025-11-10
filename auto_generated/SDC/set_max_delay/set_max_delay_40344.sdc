set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through net* -to adder1 -ignore_clock_latency -probe
