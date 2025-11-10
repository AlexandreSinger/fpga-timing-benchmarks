set_min_delay 4.0 -rise -fall -from xor1 -rise_from port* -through [get_ports clk1] -ignore_clock_latency -probe -reset_path
