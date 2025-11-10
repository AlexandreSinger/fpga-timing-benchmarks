set_min_delay 10 -rise -fall -from clk* -rise_from [get_ports clk1] -through ff* -rise_through xor* -fall_through net2 -ignore_clock_latency
