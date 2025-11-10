set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from and1 -to pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
