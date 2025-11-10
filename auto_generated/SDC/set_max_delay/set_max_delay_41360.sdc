set_max_delay 30 -fall -from xor1 -through xor* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
