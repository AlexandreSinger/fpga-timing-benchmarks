set_max_delay 10 -rise -rise_from xor1 -through xor1 -rise_through xor* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
