set_max_delay 30 -rise -from [get_ports clk1] -fall_from port* -through ff1 -fall_through net2 -to pin2 -fall_to port2 -ignore_clock_latency
