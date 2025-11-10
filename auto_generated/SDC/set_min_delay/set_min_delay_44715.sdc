set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from and1 -rise_through * -fall_through xor* -to adder1 -rise_to adder1 -ignore_clock_latency
