set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -through * -rise_through pin* -fall_to * -ignore_clock_latency -probe -reset_path
