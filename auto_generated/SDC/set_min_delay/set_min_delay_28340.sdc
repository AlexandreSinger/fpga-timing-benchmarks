set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from xor* -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency
