set_max_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk2] -through pin2 -fall_through * -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
