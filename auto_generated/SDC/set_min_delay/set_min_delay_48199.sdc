set_min_delay 30 -rise -from pin2 -rise_from port2 -fall_from pin2 -through * -rise_through [get_ports clk1] -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
