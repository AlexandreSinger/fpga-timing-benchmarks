set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through * -to port2 -fall_to adder1 -ignore_clock_latency
