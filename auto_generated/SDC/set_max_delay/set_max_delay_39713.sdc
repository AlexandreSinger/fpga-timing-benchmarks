set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -ignore_clock_latency -probe -reset_path
