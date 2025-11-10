set_max_delay 10 -rise_from port1 -fall_from [get_clocks {core_clk}] -through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe
