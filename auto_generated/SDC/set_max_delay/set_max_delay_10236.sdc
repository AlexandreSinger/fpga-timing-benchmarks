set_max_delay 4.0 -rise -fall -from * -fall_from port2 -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
