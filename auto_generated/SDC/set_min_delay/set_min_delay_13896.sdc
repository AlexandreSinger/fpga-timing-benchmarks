set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from and1 -rise_through and1 -fall_through * -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -reset_path
