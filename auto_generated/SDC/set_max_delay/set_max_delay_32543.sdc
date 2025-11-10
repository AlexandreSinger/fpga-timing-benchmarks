set_max_delay 10 -rise -from [get_ports clk2] -rise_from and1 -fall_from * -through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
