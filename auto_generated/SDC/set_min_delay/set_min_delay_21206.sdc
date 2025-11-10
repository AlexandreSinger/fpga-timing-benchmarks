set_min_delay 10 -fall -from port1 -rise_from port2 -through [get_ports clk*] -ignore_clock_latency -reset_path
