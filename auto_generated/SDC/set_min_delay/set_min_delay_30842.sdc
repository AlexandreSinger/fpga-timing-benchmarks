set_min_delay 10 -fall -from adder1 -fall_from * -through * -to ff* -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe
