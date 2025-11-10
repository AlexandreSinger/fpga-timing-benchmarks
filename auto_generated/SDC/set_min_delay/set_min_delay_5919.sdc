set_min_delay 4.0 -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe
