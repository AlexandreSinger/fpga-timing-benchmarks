set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through pin* -to and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
