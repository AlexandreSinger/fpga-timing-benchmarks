set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through * -rise_through * -fall_through net* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
