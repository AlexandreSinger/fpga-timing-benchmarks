set_min_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through xor1 -to {clk1 clk2} -ignore_clock_latency -reset_path
