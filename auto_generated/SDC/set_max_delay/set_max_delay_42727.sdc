set_max_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk1] -fall_from port1 -fall_through net2 -to pin* -ignore_clock_latency
