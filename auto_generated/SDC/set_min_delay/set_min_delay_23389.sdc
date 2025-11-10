set_min_delay 10 -rise -fall -rise_from ff1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
