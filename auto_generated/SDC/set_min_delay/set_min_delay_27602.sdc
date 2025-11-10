set_min_delay 10 -rise -from port2 -through * -rise_through [get_ports clk1] -fall_through * -to clk1 -ignore_clock_latency -reset_path
