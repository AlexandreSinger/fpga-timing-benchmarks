set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor* -through ff1 -rise_through ff1 -rise_to port* -ignore_clock_latency -reset_path
