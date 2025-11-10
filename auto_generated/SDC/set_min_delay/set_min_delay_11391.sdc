set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from clk2 -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
