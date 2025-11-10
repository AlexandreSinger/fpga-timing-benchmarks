set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through xor* -to port1 -ignore_clock_latency
