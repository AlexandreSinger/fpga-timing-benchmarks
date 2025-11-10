set_min_delay 10 -rise -from port2 -through ff1 -fall_through and1 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe -reset_path
