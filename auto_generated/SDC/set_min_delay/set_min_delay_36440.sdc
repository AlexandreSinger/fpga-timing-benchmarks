set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -ignore_clock_latency -reset_path
