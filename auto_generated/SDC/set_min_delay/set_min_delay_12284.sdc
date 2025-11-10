set_min_delay 4.0 -fall -rise_from [get_ports clk2] -rise_through net1 -to {clk1 clk2} -rise_to clk1 -fall_to clk2 -ignore_clock_latency -reset_path
