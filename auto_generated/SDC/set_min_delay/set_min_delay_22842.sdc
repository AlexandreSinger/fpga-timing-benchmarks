set_min_delay 10 -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
