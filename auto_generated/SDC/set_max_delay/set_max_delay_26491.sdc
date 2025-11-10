set_max_delay 10 -rise -fall -from port2 -rise_from * -to pin* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
