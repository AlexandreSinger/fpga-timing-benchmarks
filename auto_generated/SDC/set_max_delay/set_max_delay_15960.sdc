set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -fall_from and1 -through xor1 -fall_through pin1 -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
