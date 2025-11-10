set_min_delay 10 -rise -fall -from port1 -rise_from * -fall_from * -through [get_ports clk1] -to clk* -ignore_clock_latency -reset_path
