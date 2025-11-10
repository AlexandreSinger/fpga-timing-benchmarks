set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through xor* -fall_through xor1 -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
