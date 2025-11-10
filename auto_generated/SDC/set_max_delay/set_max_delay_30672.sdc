set_max_delay 10 -fall -from xor* -rise_from * -fall_from [get_ports clk1] -rise_through net1 -to pin* -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
