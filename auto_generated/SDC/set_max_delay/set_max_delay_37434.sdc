set_max_delay 30 -rise -through [get_ports clk*] -rise_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
