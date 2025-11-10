set_max_delay 10 -rise -fall -fall_from port2 -rise_through xor* -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
