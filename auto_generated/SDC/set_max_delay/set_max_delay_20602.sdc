set_max_delay 10 -rise -from ff1 -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency
