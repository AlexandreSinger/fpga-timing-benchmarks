set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through net1 -to [get_ports clk1] -rise_to * -ignore_clock_latency
