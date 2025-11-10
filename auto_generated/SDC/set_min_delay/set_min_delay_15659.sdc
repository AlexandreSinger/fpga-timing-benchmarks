set_min_delay 4.0 -fall -from pin* -rise_from and1 -fall_from clk1 -through ff1 -rise_through * -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
