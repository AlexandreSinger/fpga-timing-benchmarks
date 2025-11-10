set_max_delay 10 -from clk* -through adder1 -rise_through pin* -fall_through pin1 -to [get_clocks {core_clk}] -rise_to * -fall_to * -ignore_clock_latency
