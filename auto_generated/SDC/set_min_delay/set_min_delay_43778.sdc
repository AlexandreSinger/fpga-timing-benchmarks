set_min_delay 30 -rise -from pin* -rise_from clk* -through pin* -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
