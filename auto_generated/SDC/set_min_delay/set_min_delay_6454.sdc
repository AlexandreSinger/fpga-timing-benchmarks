set_min_delay 4.0 -rise_through [get_ports clk*] -fall_through and1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
