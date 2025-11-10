set_max_delay 10 -from xor* -through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
