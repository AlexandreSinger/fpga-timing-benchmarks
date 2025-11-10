set_max_delay 30 -rise -from xor* -fall_from port* -through net2 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -reset_path
