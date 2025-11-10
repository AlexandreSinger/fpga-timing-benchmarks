set_min_delay 30 -rise -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through * -to ff* -ignore_clock_latency -probe
