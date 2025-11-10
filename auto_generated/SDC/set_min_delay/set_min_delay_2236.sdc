set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port* -through adder1 -ignore_clock_latency
