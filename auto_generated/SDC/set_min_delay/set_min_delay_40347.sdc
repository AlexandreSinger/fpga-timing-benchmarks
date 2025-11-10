set_min_delay 30 -rise -from clk1 -fall_from ff* -fall_through xor* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
