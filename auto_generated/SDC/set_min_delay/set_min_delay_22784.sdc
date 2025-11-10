set_min_delay 10 -through pin* -rise_through net1 -fall_through [get_ports clk*] -to pin* -ignore_clock_latency -reset_path
