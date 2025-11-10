set_max_delay 30 -rise -from port1 -through pin2 -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -reset_path
