set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through and1 -fall_through pin1 -rise_to xor1 -fall_to port* -ignore_clock_latency -reset_path
