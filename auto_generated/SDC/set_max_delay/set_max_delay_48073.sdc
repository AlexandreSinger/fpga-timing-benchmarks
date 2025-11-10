set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through ff1 -fall_through net1 -to port* -fall_to port2 -ignore_clock_latency -probe
