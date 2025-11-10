set_max_delay 4.0 -from * -through [get_ports clk*] -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
