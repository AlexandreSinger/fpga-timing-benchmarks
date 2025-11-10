set_min_delay 4.0 -fall -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through xor* -fall_through ff1 -ignore_clock_latency
