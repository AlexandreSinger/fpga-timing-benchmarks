set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from pin* -through adder1 -to ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
