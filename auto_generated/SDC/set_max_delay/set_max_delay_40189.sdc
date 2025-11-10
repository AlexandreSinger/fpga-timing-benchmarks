set_max_delay 30 -rise -from [get_ports clk2] -rise_from clk2 -rise_through * -fall_through and1 -ignore_clock_latency -reset_path
