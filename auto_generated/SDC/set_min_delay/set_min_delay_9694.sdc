set_min_delay 4.0 -rise_from port2 -fall_from * -fall_through pin2 -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
