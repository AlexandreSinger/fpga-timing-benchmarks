set_max_delay 10 -rise -fall -fall_from port* -to pin2 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency -reset_path
