set_min_delay 30 -rise -fall -from port2 -fall_from [get_ports clk1] -fall_through pin* -to xor1 -ignore_clock_latency -reset_path
