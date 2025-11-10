set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from xor1 -rise_through net1 -fall_through xor* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
