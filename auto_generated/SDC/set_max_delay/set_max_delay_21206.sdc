set_max_delay 10 -fall -from xor* -rise_from xor1 -through [get_ports clk*] -ignore_clock_latency -reset_path
