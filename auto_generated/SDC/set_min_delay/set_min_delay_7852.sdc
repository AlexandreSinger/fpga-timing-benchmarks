set_min_delay 4.0 -rise -rise_from port1 -fall_from port2 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
