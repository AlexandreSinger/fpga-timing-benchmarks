set_max_delay 30 -fall -from ff* -fall_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
