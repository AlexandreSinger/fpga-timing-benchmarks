set_max_delay 10 -rise -fall -from ff1 -rise_from port* -through [get_ports clk1] -to xor1 -ignore_clock_latency -reset_path
