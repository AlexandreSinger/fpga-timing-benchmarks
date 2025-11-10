set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk2 -fall_from [get_ports clk*] -fall_through ff* -rise_to xor1 -ignore_clock_latency -probe
