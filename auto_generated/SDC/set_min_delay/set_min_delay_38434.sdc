set_min_delay 30 -from port1 -rise_from [get_clocks {core_clk}] -through net* -fall_through ff* -fall_to adder1 -ignore_clock_latency
