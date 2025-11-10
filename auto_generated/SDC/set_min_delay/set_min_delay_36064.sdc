set_min_delay 30 -fall_from port* -rise_through net1 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency
