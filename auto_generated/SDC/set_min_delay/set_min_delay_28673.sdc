set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_through net1 -to [get_ports clk*] -rise_to and1 -fall_to port* -ignore_clock_latency -probe
