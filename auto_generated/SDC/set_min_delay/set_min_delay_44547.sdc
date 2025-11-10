set_min_delay 30 -fall -from pin* -rise_from pin1 -through and1 -rise_through [get_ports clk1] -rise_to clk* -ignore_clock_latency -reset_path
