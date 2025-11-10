set_min_delay 30 -rise -fall_from and1 -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
