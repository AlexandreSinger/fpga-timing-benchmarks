set_max_delay 4.0 -rise -fall -from clk1 -through pin1 -fall_through * -to clk1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
