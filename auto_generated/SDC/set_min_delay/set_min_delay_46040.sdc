set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -fall_through * -to port* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
