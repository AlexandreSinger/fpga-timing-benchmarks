set_min_delay 10 -fall_from [get_ports {clk0}] -through net* -rise_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency
