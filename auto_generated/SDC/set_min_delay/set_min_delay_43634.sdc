set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin2 -fall_from and1 -through ff* -fall_through net1 -ignore_clock_latency -reset_path
