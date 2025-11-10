set_min_delay 30 -rise -from adder1 -fall_through pin1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
