set_max_delay 30 -from ff1 -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through and1 -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
