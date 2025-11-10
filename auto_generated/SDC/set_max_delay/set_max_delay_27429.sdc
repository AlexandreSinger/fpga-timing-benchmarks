set_max_delay 10 -rise -from and1 -rise_from [get_ports clk*] -rise_through and1 -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
