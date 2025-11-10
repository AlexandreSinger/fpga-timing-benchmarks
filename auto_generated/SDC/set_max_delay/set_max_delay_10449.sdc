set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through net2 -to {clk1 clk2} -ignore_clock_latency -reset_path
