set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor* -to [get_ports {clk0}] -rise_to port1 -fall_to port1 -ignore_clock_latency -probe
