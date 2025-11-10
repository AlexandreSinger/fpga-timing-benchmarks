set_max_delay 4.0 -fall -from and1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to pin* -fall_to port2 -ignore_clock_latency -probe -reset_path
