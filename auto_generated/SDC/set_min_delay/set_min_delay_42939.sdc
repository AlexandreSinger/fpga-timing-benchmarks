set_min_delay 30 -rise -fall -from pin2 -fall_from [get_ports clk1] -through and1 -fall_to port2 -ignore_clock_latency -reset_path
