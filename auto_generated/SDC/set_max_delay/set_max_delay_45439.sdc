set_max_delay 30 -from [get_clocks {core_clk}] -fall_from * -through * -fall_through [get_ports clk1] -rise_to core_clock -fall_to and1 -ignore_clock_latency -probe
