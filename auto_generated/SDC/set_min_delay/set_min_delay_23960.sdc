set_min_delay 10 -rise -from [get_ports clk*] -fall_from port* -fall_through * -to xor* -ignore_clock_latency -probe
