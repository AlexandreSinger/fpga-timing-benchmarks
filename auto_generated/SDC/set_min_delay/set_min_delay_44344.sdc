set_min_delay 30 -rise -fall_from port1 -rise_through pin2 -to port1 -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
