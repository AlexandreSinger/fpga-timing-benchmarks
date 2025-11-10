set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -through pin2 -rise_through * -fall_through * -rise_to port2 -ignore_clock_latency -probe -reset_path
