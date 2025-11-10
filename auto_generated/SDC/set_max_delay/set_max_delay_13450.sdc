set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -rise_through net1 -fall_through net1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
