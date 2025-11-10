set_min_delay 30 -rise -fall -from xor1 -through ff1 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency
