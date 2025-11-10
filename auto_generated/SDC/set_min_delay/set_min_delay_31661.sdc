set_min_delay 10 -rise -fall -rise_from ff1 -fall_from * -through [get_ports clk*] -rise_through * -fall_to port* -ignore_clock_latency -probe -reset_path
