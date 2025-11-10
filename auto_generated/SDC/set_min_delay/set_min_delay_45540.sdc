set_min_delay 30 -rise_from * -fall_from [get_ports clk*] -through net* -rise_through [get_ports clk*] -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
