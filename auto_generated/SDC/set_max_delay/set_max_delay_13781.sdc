set_max_delay 4.0 -rise -from clk2 -rise_from {clk1 clk2} -fall_from port* -rise_through pin2 -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
