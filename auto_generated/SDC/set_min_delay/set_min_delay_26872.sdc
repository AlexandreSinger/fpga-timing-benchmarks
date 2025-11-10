set_min_delay 10 -rise -fall -rise_from xor* -fall_from ff1 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
