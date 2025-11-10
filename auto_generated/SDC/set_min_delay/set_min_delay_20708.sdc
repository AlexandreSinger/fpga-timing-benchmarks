set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk* -through * -ignore_clock_latency -reset_path
