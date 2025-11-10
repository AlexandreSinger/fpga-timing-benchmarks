set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from port2 -fall_through ff1 -fall_to port1 -ignore_clock_latency -reset_path
