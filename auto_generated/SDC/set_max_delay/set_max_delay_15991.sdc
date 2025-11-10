set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk1] -fall_from clk1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to and1 -ignore_clock_latency -probe
