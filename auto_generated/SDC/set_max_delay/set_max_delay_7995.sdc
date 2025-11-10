set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through and1 -rise_through xor1 -fall_through xor1 -ignore_clock_latency -reset_path
