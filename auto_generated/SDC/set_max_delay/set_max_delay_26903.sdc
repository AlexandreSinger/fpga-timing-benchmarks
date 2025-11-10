set_max_delay 10 -rise -fall -rise_from clk1 -through [get_ports clk1] -rise_through pin* -to * -ignore_clock_latency -reset_path
