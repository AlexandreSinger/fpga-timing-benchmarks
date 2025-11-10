set_min_delay 10 -rise -rise_from port1 -fall_from xor* -rise_through net2 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
