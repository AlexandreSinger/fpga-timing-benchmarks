set_min_delay 10 -from xor* -rise_from [get_ports {clk0}] -fall_through xor1 -to port* -rise_to [get_ports clk*] -ignore_clock_latency
