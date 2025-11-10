set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -to and1 -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe -reset_path
