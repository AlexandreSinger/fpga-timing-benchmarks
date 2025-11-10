set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through and1 -rise_to pin2 -ignore_clock_latency -probe
