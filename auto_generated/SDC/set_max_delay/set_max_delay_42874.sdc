set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor* -to pin* -rise_to port* -ignore_clock_latency -probe
