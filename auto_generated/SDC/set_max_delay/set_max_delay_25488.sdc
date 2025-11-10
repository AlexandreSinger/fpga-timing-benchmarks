set_max_delay 10 -fall -rise_through [get_ports clk*] -to port2 -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
