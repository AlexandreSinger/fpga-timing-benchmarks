set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports clk1] -through pin2 -fall_through net* -ignore_clock_latency -reset_path
