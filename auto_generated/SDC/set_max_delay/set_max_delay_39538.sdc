set_max_delay 30 -rise -fall -from port2 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
