set_min_delay 4.0 -rise -from * -through pin2 -rise_through and1 -fall_through ff1 -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
