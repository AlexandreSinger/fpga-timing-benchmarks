set_min_delay 10 -rise -rise_from clk2 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
