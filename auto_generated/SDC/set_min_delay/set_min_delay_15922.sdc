set_min_delay 4.0 -rise -fall -from pin* -rise_from pin* -fall_from and1 -through * -rise_through and1 -fall_through [get_ports clk*] -to clk2 -ignore_clock_latency -reset_path
