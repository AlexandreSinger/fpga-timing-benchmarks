set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from ff* -through [get_ports clk*] -rise_to xor* -fall_to clk1 -ignore_clock_latency -probe
