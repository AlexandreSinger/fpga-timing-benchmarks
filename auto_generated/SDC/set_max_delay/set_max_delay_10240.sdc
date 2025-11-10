set_max_delay 4.0 -rise -fall -from clk2 -fall_from xor* -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
