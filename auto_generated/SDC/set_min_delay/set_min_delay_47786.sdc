set_min_delay 30 -rise -fall -from xor* -rise_from clk2 -fall_from ff1 -fall_through [get_ports clk1] -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
