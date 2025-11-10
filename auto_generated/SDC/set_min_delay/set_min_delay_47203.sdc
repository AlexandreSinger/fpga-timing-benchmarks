set_min_delay 30 -fall -from {clk1 clk2} -fall_from [get_ports clk1] -through * -rise_through pin2 -to port2 -fall_to port2 -ignore_clock_latency -reset_path
