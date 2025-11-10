set_max_delay 4.0 -rise -from xor* -rise_from pin2 -fall_from [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency
