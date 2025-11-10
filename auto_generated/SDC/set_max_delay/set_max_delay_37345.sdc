set_max_delay 30 -rise -fall_from clk* -rise_through [get_ports clk1] -fall_through pin2 -ignore_clock_latency -reset_path
