set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from clk2 -through pin1 -rise_through * -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
