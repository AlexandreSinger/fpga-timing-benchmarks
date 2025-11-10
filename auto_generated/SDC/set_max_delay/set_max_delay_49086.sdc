set_max_delay 30 -rise -fall -from clk1 -rise_from clk1 -through pin2 -rise_through * -fall_through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
