set_min_delay 30 -fall -from xor* -rise_from [get_ports clk*] -rise_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency
