set_min_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -rise_to port* -ignore_clock_latency -probe
