set_min_delay 10 -rise -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_ports clk1] -to core_clock -ignore_clock_latency
