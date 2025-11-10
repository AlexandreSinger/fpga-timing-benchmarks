set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -through * -fall_through and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
