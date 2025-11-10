set_min_delay 30 -rise_from pin1 -through net1 -rise_through net1 -to pin2 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
