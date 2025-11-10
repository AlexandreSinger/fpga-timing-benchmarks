set_max_delay 30 -rise -from port2 -rise_from xor1 -fall_through ff* -to xor1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
