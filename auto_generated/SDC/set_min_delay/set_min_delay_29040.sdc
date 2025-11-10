set_min_delay 10 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin1 -rise_through pin1 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
