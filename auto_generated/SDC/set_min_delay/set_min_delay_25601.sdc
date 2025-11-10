set_min_delay 10 -from [get_ports clk1] -rise_from clk2 -fall_from xor* -fall_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
