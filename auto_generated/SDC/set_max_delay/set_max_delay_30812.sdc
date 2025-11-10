set_max_delay 10 -fall -from clk2 -fall_from port2 -through net1 -rise_through net1 -to [get_ports clk2] -rise_to port1 -fall_to port* -ignore_clock_latency
