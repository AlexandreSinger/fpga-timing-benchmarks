set_max_delay 10 -rise -from clk1 -rise_from clk* -fall_from port1 -through net2 -rise_through [get_ports clk1] -fall_through net2 -to pin2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
