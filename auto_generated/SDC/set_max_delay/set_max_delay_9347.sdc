set_max_delay 4.0 -from clk1 -rise_from port2 -fall_through net1 -to [get_ports clk1] -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
