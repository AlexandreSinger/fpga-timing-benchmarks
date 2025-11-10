set_max_delay 10 -rise -fall_from * -through net2 -fall_through xor* -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
