set_max_delay 4.0 -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from * -through adder1 -fall_through and1 -to {clk1 clk2} -rise_to port* -ignore_clock_latency
