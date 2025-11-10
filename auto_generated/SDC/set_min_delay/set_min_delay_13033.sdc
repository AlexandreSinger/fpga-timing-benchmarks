set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin* -fall_from [get_ports {clk0}] -rise_to clk1 -fall_to port2 -ignore_clock_latency -reset_path
