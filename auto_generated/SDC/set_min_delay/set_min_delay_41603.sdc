set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through ff1 -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
