set_max_delay 10 -from and1 -rise_from clk1 -fall_from [get_ports clk*] -rise_through pin* -fall_through * -fall_to ff1 -ignore_clock_latency -probe -reset_path
