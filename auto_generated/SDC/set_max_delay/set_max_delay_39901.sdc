set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
