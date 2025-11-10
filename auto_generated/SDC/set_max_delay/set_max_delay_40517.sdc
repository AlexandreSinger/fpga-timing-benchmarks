set_max_delay 30 -rise -rise_from and1 -fall_from * -through [get_ports clk*] -rise_through * -ignore_clock_latency -reset_path
