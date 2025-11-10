set_max_delay 30 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
