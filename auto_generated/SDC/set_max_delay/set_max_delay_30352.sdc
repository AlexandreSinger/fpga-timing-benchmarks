set_max_delay 10 -rise -from * -fall_from port2 -through * -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
