set_min_delay 30 -rise_from ff* -fall_from * -rise_through net1 -to [get_ports clk2] -fall_to port2 -ignore_clock_latency -reset_path
