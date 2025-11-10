set_max_delay 10 -rise -from port2 -through ff1 -rise_through pin* -fall_through * -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
