set_min_delay 4.0 -rise -fall -from clk2 -rise_from and1 -fall_from pin* -through [get_ports clk*] -rise_through ff1 -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
