set_max_delay 10 -rise_from port* -through [get_ports clk*] -ignore_clock_latency -probe -reset_path
