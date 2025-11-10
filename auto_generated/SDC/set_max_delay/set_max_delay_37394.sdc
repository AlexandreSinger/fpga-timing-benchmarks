set_max_delay 30 -rise -fall_from [get_ports clk1] -to and1 -fall_to xor1 -ignore_clock_latency -reset_path
