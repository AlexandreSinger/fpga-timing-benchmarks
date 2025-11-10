set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from clk2 -rise_to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
