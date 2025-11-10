set_min_delay 30 -rise -from port* -rise_from [get_ports clk*] -through ff* -rise_through net1 -to xor* -ignore_clock_latency -reset_path
