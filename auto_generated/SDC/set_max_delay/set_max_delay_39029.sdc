set_max_delay 30 -rise_from clk* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
