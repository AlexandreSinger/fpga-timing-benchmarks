set_min_delay 30 -rise -through ff* -to [get_ports clk*] -rise_to port* -ignore_clock_latency -reset_path
