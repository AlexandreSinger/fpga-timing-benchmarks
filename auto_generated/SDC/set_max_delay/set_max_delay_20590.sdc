set_max_delay 10 -rise -from clk* -through * -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
