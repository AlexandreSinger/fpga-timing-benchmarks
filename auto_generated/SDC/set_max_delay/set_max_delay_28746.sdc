set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through xor1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
