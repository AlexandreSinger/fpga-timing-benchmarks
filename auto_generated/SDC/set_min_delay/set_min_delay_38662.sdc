set_min_delay 30 -from [get_clocks {core_clk}] -through xor* -rise_through [get_ports {clk0}] -fall_through net* -rise_to clk1 -ignore_clock_latency
