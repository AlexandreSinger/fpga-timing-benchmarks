set_max_delay 30 -rise -rise_from xor* -fall_from * -fall_through net* -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
