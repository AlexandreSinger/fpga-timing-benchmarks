set_max_delay 4.0 -rise_from * -fall_from port* -through net2 -rise_through net1 -to [get_ports clk1] -fall_to * -ignore_clock_latency
