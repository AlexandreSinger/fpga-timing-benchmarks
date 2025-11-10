set_max_delay 10 -rise -fall -through pin2 -to [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe -reset_path
