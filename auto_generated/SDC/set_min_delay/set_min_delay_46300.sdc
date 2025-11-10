set_min_delay 30 -rise -fall -rise_from pin* -through net2 -rise_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
