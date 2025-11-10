set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from {clk1 clk2} -rise_through pin2 -to port1 -ignore_clock_latency -reset_path
