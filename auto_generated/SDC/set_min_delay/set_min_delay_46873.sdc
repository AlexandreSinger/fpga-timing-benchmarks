set_min_delay 30 -rise -rise_from port2 -fall_from {clk1 clk2} -rise_through xor* -to pin* -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
