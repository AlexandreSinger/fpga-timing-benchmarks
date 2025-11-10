set_max_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports clk2] -fall_through net2 -to port* -rise_to ff* -fall_to port2 -ignore_clock_latency -probe
