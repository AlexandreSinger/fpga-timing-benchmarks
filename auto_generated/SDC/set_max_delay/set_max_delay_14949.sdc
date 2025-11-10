set_max_delay 4.0 -rise -fall -from pin2 -rise_from pin2 -fall_from clk* -through adder1 -fall_through xor* -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency
