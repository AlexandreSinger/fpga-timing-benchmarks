set_max_delay 10 -from port2 -rise_from pin* -fall_from and1 -rise_through [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
