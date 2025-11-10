set_min_delay 10 -rise -from [get_ports clk*] -rise_through pin* -to port1 -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
