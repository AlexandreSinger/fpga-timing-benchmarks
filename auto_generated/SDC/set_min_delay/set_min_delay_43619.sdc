set_min_delay 30 -rise -from ff* -rise_from [get_ports clk*] -fall_from clk2 -through xor1 -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
