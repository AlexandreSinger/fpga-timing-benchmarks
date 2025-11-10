set_min_delay 4.0 -rise -rise_from and1 -fall_from [get_ports clk*] -through net* -rise_to pin* -ignore_clock_latency -reset_path
