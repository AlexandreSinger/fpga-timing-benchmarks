set_min_delay 30 -rise_from port2 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to xor* -fall_to port2 -ignore_clock_latency -probe
