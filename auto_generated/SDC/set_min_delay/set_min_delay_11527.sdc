set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through ff1 -rise_through adder1 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
