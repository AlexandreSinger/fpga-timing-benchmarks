set_max_delay 30 -rise -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
