set_max_delay 4.0 -rise -fall -from * -rise_from xor* -fall_through [get_ports clk1] -rise_to port2 -fall_to port* -ignore_clock_latency -probe
