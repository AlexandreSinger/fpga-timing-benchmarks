set_max_delay 30 -rise -fall -from clk2 -rise_from clk* -fall_from port2 -rise_through * -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
