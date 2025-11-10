set_min_delay 4.0 -rise -fall -from * -rise_from clk* -fall_from {clk1 clk2} -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
