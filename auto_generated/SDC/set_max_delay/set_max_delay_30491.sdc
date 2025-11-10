set_max_delay 10 -rise -rise_from * -fall_from * -rise_through pin* -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
