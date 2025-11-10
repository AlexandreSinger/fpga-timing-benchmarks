set_max_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through * -fall_through xor* -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
