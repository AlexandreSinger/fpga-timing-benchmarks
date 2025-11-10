set_max_delay 4.0 -from port* -rise_from [get_clocks {core_clk}] -fall_from port1 -through xor* -to and1 -fall_to {clk1 clk2} -ignore_clock_latency
