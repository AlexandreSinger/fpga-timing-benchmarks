set_max_delay 10 -rise -fall -from pin* -fall_from [get_ports clk*] -through ff1 -rise_through net2 -ignore_clock_latency -probe -reset_path
