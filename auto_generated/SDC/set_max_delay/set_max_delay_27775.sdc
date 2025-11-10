set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -rise_through and1 -to xor1 -fall_to clk1 -ignore_clock_latency -reset_path
