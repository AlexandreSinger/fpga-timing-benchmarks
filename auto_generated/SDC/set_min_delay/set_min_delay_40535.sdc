set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through xor* -to port1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
