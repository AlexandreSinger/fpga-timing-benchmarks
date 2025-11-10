set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
