set_max_delay 10 -rise -fall -rise_from and1 -through pin1 -rise_through [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
