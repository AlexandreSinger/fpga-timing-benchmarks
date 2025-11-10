set_min_delay 30 -rise -rise_from ff1 -fall_from * -through ff* -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
