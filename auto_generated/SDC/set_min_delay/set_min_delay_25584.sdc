set_min_delay 10 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe
