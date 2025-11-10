set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through * -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
