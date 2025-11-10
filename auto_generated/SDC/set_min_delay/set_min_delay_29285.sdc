set_min_delay 10 -fall_from * -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
