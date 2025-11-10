set_max_delay 30 -from and1 -rise_through * -fall_through [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
