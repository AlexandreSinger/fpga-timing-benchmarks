set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk2] -through net1 -fall_to * -ignore_clock_latency -probe -reset_path
