set_min_delay 10 -rise -from * -fall_from * -through * -fall_through [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
