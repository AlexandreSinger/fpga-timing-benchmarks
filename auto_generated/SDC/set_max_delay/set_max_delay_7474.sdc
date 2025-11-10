set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -rise_to xor1 -fall_to and1 -ignore_clock_latency -reset_path
