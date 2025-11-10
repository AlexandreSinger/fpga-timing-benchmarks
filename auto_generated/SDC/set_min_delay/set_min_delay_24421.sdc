set_min_delay 10 -rise -fall_from [get_ports clk*] -through xor* -to xor* -rise_to port* -fall_to clk2 -ignore_clock_latency
