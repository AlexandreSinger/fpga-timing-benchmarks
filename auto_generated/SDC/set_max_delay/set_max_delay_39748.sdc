set_max_delay 30 -rise -fall -rise_from clk1 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
