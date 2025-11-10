set_max_delay 10 -rise -fall_from port2 -through ff* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
