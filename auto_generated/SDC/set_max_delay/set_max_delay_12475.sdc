set_max_delay 4.0 -from clk1 -rise_from [get_ports {clk0}] -fall_from and1 -through pin1 -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -reset_path
