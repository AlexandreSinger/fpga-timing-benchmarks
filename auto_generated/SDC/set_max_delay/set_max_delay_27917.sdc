set_max_delay 10 -rise -fall_from [get_ports clk*] -through net1 -rise_through net2 -to and1 -ignore_clock_latency -probe -reset_path
