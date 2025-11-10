set_min_delay 10 -rise -fall -rise_from clk* -through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
