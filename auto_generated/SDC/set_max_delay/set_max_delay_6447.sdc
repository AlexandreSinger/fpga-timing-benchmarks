set_max_delay 4.0 -through ff1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
