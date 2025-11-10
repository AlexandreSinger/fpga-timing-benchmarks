set_max_delay 4.0 -fall -rise_from port2 -fall_from and1 -through ff1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
