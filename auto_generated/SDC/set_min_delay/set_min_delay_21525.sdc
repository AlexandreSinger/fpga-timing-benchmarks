set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to clk2 -ignore_clock_latency
