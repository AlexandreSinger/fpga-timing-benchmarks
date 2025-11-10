set_max_delay 4.0 -rise -through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
