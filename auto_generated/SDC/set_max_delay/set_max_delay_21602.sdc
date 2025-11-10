set_max_delay 10 -fall -rise_from xor1 -through xor* -to [get_ports clk*] -ignore_clock_latency -reset_path
