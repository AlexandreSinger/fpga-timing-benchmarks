set_max_delay 30 -fall -fall_from clk* -rise_through adder1 -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency
