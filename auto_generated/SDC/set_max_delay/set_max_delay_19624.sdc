set_max_delay 10 -fall_from clk* -through [get_ports clk1] -rise_through pin1 -ignore_clock_latency -reset_path
