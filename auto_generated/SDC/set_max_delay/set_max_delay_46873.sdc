set_max_delay 30 -rise -rise_from clk* -fall_from * -rise_through * -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
