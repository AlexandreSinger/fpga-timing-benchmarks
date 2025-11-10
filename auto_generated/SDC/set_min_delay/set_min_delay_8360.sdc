set_min_delay 4.0 -fall -from xor1 -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency -probe
