set_min_delay 30 -rise -rise_from port* -fall_from clk* -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency -reset_path
