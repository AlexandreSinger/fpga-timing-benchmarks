set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from ff* -rise_through * -to adder1 -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency
