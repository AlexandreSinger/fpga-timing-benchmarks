set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through pin* -to xor* -rise_to clk2 -ignore_clock_latency -probe
