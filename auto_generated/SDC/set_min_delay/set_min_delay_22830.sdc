set_min_delay 10 -through * -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
