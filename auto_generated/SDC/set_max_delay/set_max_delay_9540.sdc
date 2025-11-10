set_max_delay 4.0 -from [get_ports clk*] -through [get_ports clk1] -fall_through xor1 -rise_to xor1 -fall_to clk2 -ignore_clock_latency -reset_path
