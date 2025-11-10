set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through ff* -rise_through net1 -fall_through ff* -to [get_ports clk2] -rise_to * -fall_to clk2 -ignore_clock_latency -probe
