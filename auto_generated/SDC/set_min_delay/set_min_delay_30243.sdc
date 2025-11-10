set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through pin2 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
