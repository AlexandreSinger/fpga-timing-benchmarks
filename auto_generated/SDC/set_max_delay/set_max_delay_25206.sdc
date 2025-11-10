set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through * -fall_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -probe
