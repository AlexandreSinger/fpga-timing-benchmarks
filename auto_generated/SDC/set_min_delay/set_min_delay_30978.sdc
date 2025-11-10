set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe
