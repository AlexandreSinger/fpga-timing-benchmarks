set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk1] -through pin2 -rise_through xor* -fall_through * -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
