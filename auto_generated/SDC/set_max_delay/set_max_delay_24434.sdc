set_max_delay 10 -rise -fall_from * -through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
