set_min_delay 10 -rise -fall -fall_from * -through pin* -rise_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -reset_path
