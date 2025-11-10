set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through pin1 -fall_through and1 -rise_to port2 -ignore_clock_latency -probe -reset_path
