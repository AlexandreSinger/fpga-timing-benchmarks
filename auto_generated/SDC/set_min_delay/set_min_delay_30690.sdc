set_min_delay 10 -fall -from pin1 -rise_from * -fall_from [get_ports clk1] -fall_through and1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
