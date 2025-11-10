set_max_delay 30 -rise -from port2 -through net* -to pin* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
