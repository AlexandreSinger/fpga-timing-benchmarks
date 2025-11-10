set_max_delay 4.0 -fall -fall_through * -to [get_ports clk2] -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
