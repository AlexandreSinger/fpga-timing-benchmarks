set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from core_clock -through xor1 -fall_through ff1 -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
