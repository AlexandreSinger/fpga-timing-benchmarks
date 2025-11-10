set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -fall_from [get_ports clk2] -through [get_ports clk1] -rise_to port* -fall_to xor1 -ignore_clock_latency -probe -reset_path
