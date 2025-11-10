set_max_delay 30 -fall -from clk2 -through * -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
