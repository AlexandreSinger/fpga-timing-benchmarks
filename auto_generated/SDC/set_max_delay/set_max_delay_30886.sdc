set_max_delay 10 -fall -from * -through net1 -rise_through ff1 -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
