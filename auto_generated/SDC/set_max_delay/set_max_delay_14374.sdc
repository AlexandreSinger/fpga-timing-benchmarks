set_max_delay 4.0 -fall -from and1 -rise_from port1 -through * -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
