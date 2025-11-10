set_max_delay 30 -rise -rise_from port2 -through [get_ports clk*] -rise_through net1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
