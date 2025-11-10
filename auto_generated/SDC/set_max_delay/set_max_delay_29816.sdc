set_max_delay 10 -rise -fall -rise_from port1 -fall_from and1 -through [get_ports clk*] -to [get_ports clk*] -rise_to clk1 -ignore_clock_latency -reset_path
