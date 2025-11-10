set_min_delay 10 -rise -fall -from * -rise_from * -fall_from pin* -through pin* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
