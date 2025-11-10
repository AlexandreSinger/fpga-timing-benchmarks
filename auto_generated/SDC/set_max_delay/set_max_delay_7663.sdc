set_max_delay 4.0 -rise -from * -through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
