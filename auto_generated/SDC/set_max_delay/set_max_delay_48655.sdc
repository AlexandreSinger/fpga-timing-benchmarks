set_max_delay 30 -from [get_ports clk2] -rise_from * -through * -rise_through xor1 -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
