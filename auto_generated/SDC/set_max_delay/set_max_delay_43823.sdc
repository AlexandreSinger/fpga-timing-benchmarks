set_max_delay 30 -rise -from [get_ports clk1] -rise_from clk2 -rise_through [get_ports {clk0}] -to pin2 -fall_to port1 -ignore_clock_latency -reset_path
