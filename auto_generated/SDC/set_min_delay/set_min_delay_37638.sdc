set_min_delay 30 -fall -from ff1 -rise_from [get_clocks {core_clk}] -rise_to adder1 -fall_to ff* -ignore_clock_latency
