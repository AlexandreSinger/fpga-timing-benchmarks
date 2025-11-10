set_max_delay 4.0 -rise -from ff1 -rise_from clk* -through and1 -to port1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
