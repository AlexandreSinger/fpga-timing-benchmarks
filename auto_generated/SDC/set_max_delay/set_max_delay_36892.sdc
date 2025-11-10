set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency
