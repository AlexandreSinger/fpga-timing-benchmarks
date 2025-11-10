set_max_delay 30 -rise -from and1 -rise_from adder1 -fall_through pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
