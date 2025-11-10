set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to xor1 -rise_to port1 -ignore_clock_latency -probe
