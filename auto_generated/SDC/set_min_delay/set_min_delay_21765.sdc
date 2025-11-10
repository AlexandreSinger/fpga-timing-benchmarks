set_min_delay 10 -fall -fall_from ff1 -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
