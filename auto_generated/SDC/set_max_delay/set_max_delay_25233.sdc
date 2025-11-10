set_max_delay 10 -fall -rise_from port2 -through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
