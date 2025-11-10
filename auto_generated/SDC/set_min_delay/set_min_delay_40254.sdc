set_min_delay 30 -rise -from clk1 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency
