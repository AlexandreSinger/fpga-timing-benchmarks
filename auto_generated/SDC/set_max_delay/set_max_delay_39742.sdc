set_max_delay 30 -rise -fall -rise_from port* -rise_through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe
