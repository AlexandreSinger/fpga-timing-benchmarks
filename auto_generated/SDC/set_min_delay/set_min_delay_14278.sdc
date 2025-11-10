set_min_delay 4.0 -fall -from xor* -rise_from * -fall_from ff1 -rise_through net* -fall_through net2 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
