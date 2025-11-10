set_max_delay 4.0 -rise -fall -from port2 -fall_through net2 -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
