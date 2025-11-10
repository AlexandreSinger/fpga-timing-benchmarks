set_max_delay 10 -rise -fall -from * -through [get_ports clk1] -to * -rise_to clk2 -ignore_clock_latency -reset_path
