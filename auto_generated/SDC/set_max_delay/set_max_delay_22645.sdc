set_max_delay 10 -rise_from port2 -to and1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
