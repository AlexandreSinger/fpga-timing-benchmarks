set_max_delay 10 -rise -fall -from pin* -rise_from ff1 -rise_through * -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
