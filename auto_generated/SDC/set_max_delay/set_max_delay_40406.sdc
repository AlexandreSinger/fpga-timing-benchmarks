set_max_delay 30 -rise -from port1 -through [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
