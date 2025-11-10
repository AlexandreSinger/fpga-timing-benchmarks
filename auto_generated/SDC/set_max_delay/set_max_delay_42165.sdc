set_max_delay 30 -from and1 -fall_from clk* -through [get_ports clk*] -rise_through * -rise_to pin* -ignore_clock_latency -reset_path
