set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from xor* -rise_through pin* -to clk1 -rise_to pin2 -fall_to pin* -ignore_clock_latency
