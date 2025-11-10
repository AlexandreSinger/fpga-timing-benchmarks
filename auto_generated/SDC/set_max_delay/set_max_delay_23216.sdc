set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port1 -through net2 -ignore_clock_latency -reset_path
